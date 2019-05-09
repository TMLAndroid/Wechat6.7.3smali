.class final Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mcA:[B

.field final synthetic mcB:Z

.field final synthetic mcC:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

.field final synthetic mcx:Lcom/tencent/mm/storage/ad;

.field final synthetic mcy:Lcom/tencent/mm/storage/ad;

.field final synthetic mcz:Lcom/tencent/mm/protocal/c/axd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V
    .registers 7

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcC:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcx:Lcom/tencent/mm/storage/ad;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcy:Lcom/tencent/mm/storage/ad;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcz:Lcom/tencent/mm/protocal/c/axd;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcA:[B

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcx:Lcom/tencent/mm/storage/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcy:Lcom/tencent/mm/storage/ad;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcz:Lcom/tencent/mm/protocal/c/axd;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcA:[B

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->mcB:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/axd;[BZ)V

    return-void
.end method
