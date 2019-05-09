.class final Lcom/tencent/mm/ui/chatting/b/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ap;->dH(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIw:I

.field final synthetic opw:Ljava/lang/String;

.field final synthetic vtm:Lcom/tencent/mm/ui/chatting/b/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ap;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ap$1;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ap$1;->opw:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/ap$1;->eIw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$1;->opw:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/ap$1;->eIw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->Y(Ljava/lang/String;I)Z

    .line 77
    return-void
.end method
