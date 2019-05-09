.class public abstract Lcom/tencent/mm/protocal/i$f;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public spy:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bm([B)V
    .registers 3

    .prologue
    .line 66
    if-eqz p1, :cond_5

    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$f;->spy:[B

    .line 67
    return-void

    .line 66
    :cond_5
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_2
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
