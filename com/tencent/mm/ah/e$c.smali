.class public final Lcom/tencent/mm/ah/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public bWO:Lcom/tencent/mm/storage/bi;

.field public dBs:Lcom/tencent/mm/protocal/c/cd;

.field public ecW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ah/e$c;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/ah/e$c;->ecW:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ah/e$c;->bWO:Lcom/tencent/mm/storage/bi;

    .line 76
    return-void
.end method
