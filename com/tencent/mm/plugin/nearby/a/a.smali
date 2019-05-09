.class public final Lcom/tencent/mm/plugin/nearby/a/a;
.super Lcom/tencent/mm/protocal/c/atm;
.source "SourceFile"


# instance fields
.field public mCw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/atm;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/a;->mCw:Ljava/util/LinkedList;

    return-void
.end method
