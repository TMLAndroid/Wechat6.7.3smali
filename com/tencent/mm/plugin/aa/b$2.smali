.class final Lcom/tencent/mm/plugin/aa/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eVb:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$2;->eVb:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ms;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 74
    check-cast p1, Lcom/tencent/mm/h/a/ms;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ms;->bWq:Lcom/tencent/mm/h/a/ms$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/ms$a;->bWr:J

    iget-object v2, p1, Lcom/tencent/mm/h/a/ms;->bWq:Lcom/tencent/mm/h/a/ms$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ms$a;->bVV:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "ReceiveAAMsgEvent, localMsgId: %s, msgContent: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/a/h;->i(JLjava/lang/String;)V

    return v8
.end method
