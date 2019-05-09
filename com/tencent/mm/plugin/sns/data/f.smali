.class public final Lcom/tencent/mm/plugin/sns/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bZK:Lcom/tencent/mm/protocal/c/awd;

.field public key:Ljava/lang/String;

.field public omV:Ljava/lang/String;

.field public omW:Ljava/lang/String;

.field public omX:Lcom/tencent/mm/storage/az;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/awd;ILjava/lang/String;Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/f;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 21
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 22
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/f;->omX:Lcom/tencent/mm/storage/az;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/f;->key:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/data/f;->omV:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/data/f;->omW:Ljava/lang/String;

    .line 26
    return-void
.end method
