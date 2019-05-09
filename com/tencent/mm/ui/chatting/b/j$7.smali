.class final Lcom/tencent/mm/ui/chatting/b/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vpr:Lcom/tencent/mm/ui/chatting/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j;)V
    .registers 2

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$7;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 739
    check-cast p1, Lcom/tencent/mm/storage/bi;

    check-cast p2, Lcom/tencent/mm/storage/bi;

    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
