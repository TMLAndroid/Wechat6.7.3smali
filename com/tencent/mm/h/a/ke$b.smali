.class public final Lcom/tencent/mm/h/a/ke$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bMC:I

.field public bTh:Z

.field public bTi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/atm;",
            ">;"
        }
    .end annotation
.end field

.field public bTj:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mm/h/a/ke$b;->bMC:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ke$b;->bTh:Z

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/h/a/ke$b;->bTj:I

    return-void
.end method
