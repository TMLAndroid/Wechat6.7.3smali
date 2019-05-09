.class abstract Lcom/tencent/mm/ui/chatting/viewitems/aq$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public bfO()Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
