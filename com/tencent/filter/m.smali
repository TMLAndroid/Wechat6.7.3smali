.class public abstract Lcom/tencent/filter/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/m$j;,
        Lcom/tencent/filter/m$o;,
        Lcom/tencent/filter/m$m;,
        Lcom/tencent/filter/m$l;,
        Lcom/tencent/filter/m$k;,
        Lcom/tencent/filter/m$n;,
        Lcom/tencent/filter/m$g;,
        Lcom/tencent/filter/m$h;,
        Lcom/tencent/filter/m$i;,
        Lcom/tencent/filter/m$e;,
        Lcom/tencent/filter/m$d;,
        Lcom/tencent/filter/m$b;,
        Lcom/tencent/filter/m$c;,
        Lcom/tencent/filter/m$a;,
        Lcom/tencent/filter/m$f;
    }
.end annotation


# instance fields
.field public handle:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/filter/m;->handle:I

    .line 23
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .prologue
    .line 33
    return-void
.end method

.method public initialParams(I)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/m;->handle:I

    .line 27
    return-void
.end method

.method public abstract setParams(I)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    return-object v0
.end method
