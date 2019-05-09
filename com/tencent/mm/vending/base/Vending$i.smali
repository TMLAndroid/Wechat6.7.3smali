.class final Lcom/tencent/mm/vending/base/Vending$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Index;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Struct;"
        }
    .end annotation
.end field

.field c:[B

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->d:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->e:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->f:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->g:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->h:Z

    return-void
.end method
