.class final Lcom/tencent/mm/ui/f$c;
.super Lcom/tencent/mm/cf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cf/a/g",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic uIr:Lcom/tencent/mm/ui/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/cf/a/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/cf/a/d",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/f$c;->uIr:Lcom/tencent/mm/ui/f;

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/cf/a/g;-><init>(Lcom/tencent/mm/cf/a/d;I)V

    .line 235
    return-void
.end method


# virtual methods
.method public final ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/f$c;->uIr:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f;->ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final cxk()Lcom/tencent/mm/cf/a/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/f$c;->uIr:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->cxi()Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    return-object v0
.end method
