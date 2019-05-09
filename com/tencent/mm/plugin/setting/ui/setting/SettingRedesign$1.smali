.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign$1;->nSU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign$1;->nSU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;->finish()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign$1;->nSU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;)V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
