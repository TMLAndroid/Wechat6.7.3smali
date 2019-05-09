.class public final Lcom/davemorrissey/labs/subscaleview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/davemorrissey/labs/subscaleview/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private aov:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private aow:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/a/a;-><init>(Ljava/lang/Class;B)V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;B)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/a/a;->aov:Ljava/lang/Class;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/a;->aow:Landroid/graphics/Bitmap$Config;

    .line 33
    return-void
.end method


# virtual methods
.method public final jr()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/a;->aow:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/a;->aov:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_c
    return-object v0

    .line 41
    :cond_d
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a/a;->aov:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap$Config;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 42
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/a/a;->aow:Landroid/graphics/Bitmap$Config;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method
