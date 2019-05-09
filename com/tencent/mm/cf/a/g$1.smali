.class final Lcom/tencent/mm/cf/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cf/a/g;-><init>(Lcom/tencent/mm/cf/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uEV:Lcom/tencent/mm/cf/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cf/a/g;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/cf/a/g$1;->uEV:Lcom/tencent/mm/cf/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/cf/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/cf/a/g$1;->uEV:Lcom/tencent/mm/cf/a/g;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/mm/cf/a/g;->ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final cxi()Lcom/tencent/mm/cf/a/a;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/cf/a/g$1;->uEV:Lcom/tencent/mm/cf/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/a/g;->cxk()Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    return-object v0
.end method
