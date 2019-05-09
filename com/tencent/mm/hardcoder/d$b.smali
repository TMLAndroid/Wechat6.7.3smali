.class public final Lcom/tencent/mm/hardcoder/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final dEY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final dEZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final time:J


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/d$b;->time:J

    .line 277
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/d$b;->dEY:Ljava/util/Map;

    .line 278
    iput-object p4, p0, Lcom/tencent/mm/hardcoder/d$b;->dEZ:Ljava/util/Map;

    .line 279
    return-void
.end method
