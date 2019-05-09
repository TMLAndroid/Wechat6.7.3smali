.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bIT()V
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oOE:Lcom/tencent/mm/plugin/sns/ui/s$a;

    if-eqz v0, :cond_d

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->oOE:Lcom/tencent/mm/plugin/sns/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/s$a;->bHv()V

    .line 254
    :cond_d
    return-void
.end method
