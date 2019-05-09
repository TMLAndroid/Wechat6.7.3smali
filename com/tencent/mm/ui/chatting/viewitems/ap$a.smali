.class abstract Lcom/tencent/mm/ui/chatting/viewitems/ap$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected vGP:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bfO()Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected final k(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/ap$h;
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->vGP:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    if-nez v0, :cond_b

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->vGP:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->vGP:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    return-object v0
.end method
