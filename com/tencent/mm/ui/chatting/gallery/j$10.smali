.class final Lcom/tencent/mm/ui/chatting/gallery/j$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->dH(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIw:I

.field final synthetic opw:Ljava/lang/String;

.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->opw:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->eIw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->opw:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$10;->eIw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->Y(Ljava/lang/String;I)Z

    .line 514
    return-void
.end method
