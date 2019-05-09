.class public final Lcom/tencent/mm/ui/chatting/gallery/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bFH:Lcom/tencent/mm/storage/bi;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/bi;I)V
    .registers 3

    .prologue
    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 1027
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    .line 1028
    return-void
.end method
