.class final Lcom/tencent/mm/as/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAV:F

.field final synthetic eok:Lcom/tencent/mm/as/g;

.field final synthetic eol:Ljava/lang/String;

.field final synthetic eom:Z

.field final synthetic eon:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/g;Ljava/lang/String;FZI)V
    .registers 7

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mm/as/g$3;->eok:Lcom/tencent/mm/as/g;

    iput-object p2, p0, Lcom/tencent/mm/as/g$3;->eol:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/as/g$3;->bAV:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/g$3;->eom:Z

    iput p5, p0, Lcom/tencent/mm/as/g$3;->eon:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/as/g$3;->eok:Lcom/tencent/mm/as/g;

    iget-object v1, p0, Lcom/tencent/mm/as/g$3;->eol:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/as/g$3;->bAV:F

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/as/g$3;->eom:Z

    iget v7, p0, Lcom/tencent/mm/as/g$3;->eon:I

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/as/g$3;->eok:Lcom/tencent/mm/as/g;

    invoke-static {v0}, Lcom/tencent/mm/as/g;->a(Lcom/tencent/mm/as/g;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/g$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/as/g$3$1;-><init>(Lcom/tencent/mm/as/g$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 892
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|loadImginBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
