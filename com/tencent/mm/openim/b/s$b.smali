.class final Lcom/tencent/mm/openim/b/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic eQe:Lcom/tencent/mm/openim/b/s;

.field eQg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eQh:Ljava/util/LinkedList;
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
.method private constructor <init>(Lcom/tencent/mm/openim/b/s;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/openim/b/s$b;->eQe:Lcom/tencent/mm/openim/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/s$b;->eQg:Ljava/util/LinkedList;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/s$b;->eQh:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/openim/b/s;B)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/b/s$b;-><init>(Lcom/tencent/mm/openim/b/s;)V

    return-void
.end method
