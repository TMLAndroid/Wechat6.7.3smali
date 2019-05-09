.class final Lcom/tencent/mm/modelmulti/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/m$a;->a(Lcom/tencent/mm/protocal/c/awn;Lcom/tencent/mm/storage/bi;)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic etE:Lcom/tencent/mm/protocal/c/awn;

.field final synthetic etF:Lcom/tencent/mm/modelmulti/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/m$a;Lcom/tencent/mm/protocal/c/awn;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/m$a$1;->etF:Lcom/tencent/mm/modelmulti/m$a;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/m$a$1;->etE:Lcom/tencent/mm/protocal/c/awn;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/m$a$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/m$a$1;->etE:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/m$a$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/m;->a(Lcom/tencent/mm/protocal/c/awn;Lcom/tencent/mm/storage/bi;)V

    return-void
.end method
