.class public abstract La/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/b/a$a;
    }
.end annotation


# static fields
.field public static final xop:Ljava/lang/Object;


# instance fields
.field private transient xon:La/f/a;

.field protected final xoo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    invoke-static {}, La/d/b/a$a;->cUi()La/d/b/a$a;

    move-result-object v0

    sput-object v0, La/d/b/a;->xop:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    sget-object v0, La/d/b/a;->xop:Ljava/lang/Object;

    invoke-direct {p0, v0}, La/d/b/a;-><init>(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, La/d/b/a;->xoo:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public final varargs E([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 149
    invoke-virtual {p0}, La/d/b/a;->cUg()La/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, La/f/a;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract cUd()La/f/a;
.end method

.method public final cUe()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, La/d/b/a;->xoo:Ljava/lang/Object;

    return-object v0
.end method

.method public final cUf()La/f/a;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, La/d/b/a;->xon:La/f/a;

    .line 77
    if-nez v0, :cond_a

    .line 78
    invoke-virtual {p0}, La/d/b/a;->cUd()La/f/a;

    move-result-object v0

    .line 79
    iput-object v0, p0, La/d/b/a;->xon:La/f/a;

    .line 81
    :cond_a
    return-object v0
.end method

.method protected cUg()La/f/a;
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0}, La/d/b/a;->cUf()La/f/a;

    move-result-object v0

    .line 87
    if-ne v0, p0, :cond_c

    .line 88
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    throw v0

    .line 90
    :cond_c
    return-object v0
.end method

.method public cUh()La/f/c;
    .registers 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
