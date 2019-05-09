.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->nSV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->nSV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->XM()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->nSV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->finish()V

    .line 86
    const/4 v0, 0x1

    return v0
.end method
