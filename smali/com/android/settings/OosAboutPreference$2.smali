.class Lcom/android/settings/OosAboutPreference$2;
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

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/settings/OosAboutPreference;Landroid/content/Intent;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/android/settings/OosAboutPreference$2;->this$0:Lcom/android/settings/OosAboutPreference;

    iput-object p2, p0, Lcom/android/settings/OosAboutPreference$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 181
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/OosAboutPreference$2;->this$0:Lcom/android/settings/OosAboutPreference;

    iget-object p1, p1, Lcom/android/settings/OosAboutPreference;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/OosAboutPreference$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
