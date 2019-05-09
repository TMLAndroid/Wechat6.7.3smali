.class public final Lcom/tencent/mm/h/a/ke$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bMC:I

.field public bRt:F

.field public bSJ:Z

.field public bTc:F

.field public bTd:I

.field public bTe:I

.field public bTf:Ljava/lang/String;

.field public bTg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/h/a/ke$a;->bMC:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/h/a/ke$a;->bTc:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/h/a/ke$a;->bRt:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/h/a/ke$a;->bTd:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/h/a/ke$a;->bTe:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ke$a;->bSJ:Z

    return-void
.end method
