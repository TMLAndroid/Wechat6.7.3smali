.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpy:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;->mpy:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;->mpy:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->mpx:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpn:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->bjP()V

    .line 216
    return-void
.end method
