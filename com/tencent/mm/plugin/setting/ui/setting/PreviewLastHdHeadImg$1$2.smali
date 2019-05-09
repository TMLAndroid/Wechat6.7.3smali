.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSw:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$2;->nSw:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1$2;->nSw:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$1;->nSv:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->b(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;)V

    .line 86
    return-void
.end method
