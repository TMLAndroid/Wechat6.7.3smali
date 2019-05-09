.class final Lcom/tencent/mm/as/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field enn:Lcom/tencent/mm/as/d$a;

.field eno:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/as/d$a;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    .line 544
    iput-object p2, p0, Lcom/tencent/mm/as/d$c;->eno:Ljava/lang/Object;

    .line 545
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 552
    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/tencent/mm/as/d$c;

    if-nez v1, :cond_8

    .line 557
    :cond_7
    :goto_7
    return v0

    .line 556
    :cond_8
    check-cast p1, Lcom/tencent/mm/as/d$c;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    iget-object v2, p1, Lcom/tencent/mm/as/d$c;->enn:Lcom/tencent/mm/as/d$a;

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method
