.class public final Lcom/tencent/mm/model/l$1;
.super Lcom/tencent/mm/ax/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ax/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ax/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/bi;",
            ")",
            "Lcom/tencent/mm/ax/a;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/ax/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ax/e;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)V

    return-object v0
.end method
