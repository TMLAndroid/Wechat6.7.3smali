.class final Lcom/tencent/mm/vending/base/Vending$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field wti:Lcom/tencent/mm/vending/base/Vending$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$e",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field wtj:Lcom/tencent/mm/vending/base/Vending$i;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/base/Vending$e;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->wti:Lcom/tencent/mm/vending/base/Vending$e;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->wti:Lcom/tencent/mm/vending/base/Vending$e;

    iput-object v1, v0, Lcom/tencent/mm/vending/base/Vending$e;->a:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/vending/base/Vending$g;->wtj:Lcom/tencent/mm/vending/base/Vending$i;

    .line 95
    return-void
.end method
