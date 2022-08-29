.class Lcom/android/settings/OosAboutPreference$1;
.super Ljava/lang/Object;
.source "OosAboutPreference.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/OosAboutPreference;->onBindItems(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/OosAboutPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/OosAboutPreference;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/settings/OosAboutPreference$1;->this$0:Lcom/android/settings/OosAboutPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/android/settings/OosAboutPreference$1;->this$0:Lcom/android/settings/OosAboutPreference;

    iget-object p0, p0, Lcom/android/settings/OosAboutPreference;->context:Landroid/content/Context;

    const-string p1, "ro.nad.maintainer"

    invoke-static {p1}, Lcom/android/settings/OosAboutPreference;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0
.end method
