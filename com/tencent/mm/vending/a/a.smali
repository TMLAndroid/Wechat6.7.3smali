.class public final Lcom/tencent/mm/vending/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wsJ:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public wsK:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public wsL:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->wsJ:Lcom/tencent/mm/vending/e/c;

    .line 12
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->wsK:Lcom/tencent/mm/vending/e/c;

    .line 13
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->wsL:Lcom/tencent/mm/vending/e/c;

    return-void
.end method
