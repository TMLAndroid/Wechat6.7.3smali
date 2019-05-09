.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic joe:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI$a;->joe:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI$a;->joe:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureBeautySettingUI;->finish()V

    .line 26
    const/4 v0, 0x0

    return v0
.end method
