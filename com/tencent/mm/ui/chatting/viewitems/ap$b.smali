.class abstract Lcom/tencent/mm/ui/chatting/viewitems/ap$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field protected vGP:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bfO()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected final k(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/ap$h;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->vGP:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ap$h;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->vGP:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->vGP:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    return-object v0
.end method
