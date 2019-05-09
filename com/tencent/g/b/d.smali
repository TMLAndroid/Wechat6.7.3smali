.class public final Lcom/tencent/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xcp:Ljava/lang/String;

.field public xcq:Ljava/lang/String;

.field public xcr:[Ljava/lang/String;

.field public xcs:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/g/b/d;->xcq:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/g/b/d;->xcp:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/g/b/d;->xcr:[Ljava/lang/String;

    .line 52
    return-void
.end method
