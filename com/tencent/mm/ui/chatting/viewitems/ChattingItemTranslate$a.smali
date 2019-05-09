.class public final Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ivk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/bi;ZI)V
    .registers 10

    .prologue
    .line 43
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    .line 44
    return-void
.end method
