.class final Lcom/tencent/mm/plugin/mmsight/ui/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpA:Lcom/tencent/mm/plugin/mmsight/ui/a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$6;)V
    .registers 2

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6$1;->mpA:Lcom/tencent/mm/plugin/mmsight/ui/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6$1;->mpA:Lcom/tencent/mm/plugin/mmsight/ui/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->bjQ()V

    .line 311
    return-void
.end method
