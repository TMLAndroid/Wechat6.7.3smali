.class public abstract Lcom/tencent/mm/protocal/i$g;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public dDD:I

.field public eNt:[B

.field public eNw:Ljava/lang/String;

.field public spA:[B

.field public spz:Lcom/tencent/mm/protocal/c/bzo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 289
    new-instance v0, Lcom/tencent/mm/protocal/c/bzo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bzo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$g;->spz:Lcom/tencent/mm/protocal/c/bzo;

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/i$g;->dDD:I

    return-void
.end method


# virtual methods
.method public final bn([B)V
    .registers 3

    .prologue
    .line 314
    if-eqz p1, :cond_5

    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$g;->eNt:[B

    .line 315
    return-void

    .line 314
    :cond_5
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_2
.end method
