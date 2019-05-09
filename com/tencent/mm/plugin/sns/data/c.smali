.class public final Lcom/tencent/mm/plugin/sns/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public omO:Lcom/tencent/mm/plugin/sns/data/e;

.field private requestType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/data/e;I)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    .line 13
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/c;->requestType:I

    .line 14
    return-void
.end method
