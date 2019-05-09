.class public abstract Lcom/tencent/mm/ae/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dQq:Lcom/tencent/mm/ae/g$a;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Fk()Lcom/tencent/mm/ae/d;
.end method

.method public abstract a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)V
.end method

.method public abstract a(Ljava/util/Map;Lcom/tencent/mm/ae/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ae/g$a;",
            ")V"
        }
    .end annotation
.end method
