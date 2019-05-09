.class final Lcom/tencent/mm/ui/chatting/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k$4;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjj:Ljava/lang/String;

.field final synthetic vjk:Lcom/tencent/mm/ui/chatting/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k$4;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$4$1;->vjk:Lcom/tencent/mm/ui/chatting/k$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k$4$1;->vjj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bw(II)V
    .registers 8

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4$1;->vjj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 1193
    const/16 v1, 0x6f

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1194
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 1195
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 1196
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "NetSceneUploadVideoForCdn callback, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    return-void
.end method
