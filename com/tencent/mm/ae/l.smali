.class public final Lcom/tencent/mm/ae/l;
.super Lcom/tencent/mm/ae/j;
.source "SourceFile"


# instance fields
.field public dQr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ai/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/ae/j;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/l;->dQr:Ljava/util/LinkedList;

    return-void
.end method
