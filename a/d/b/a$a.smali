.class final La/d/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final xoq:La/d/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, La/d/b/a$a;

    invoke-direct {v0}, La/d/b/a$a;-><init>()V

    sput-object v0, La/d/b/a$a;->xoq:La/d/b/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic cUi()La/d/b/a$a;
    .registers 1

    .prologue
    .line 50
    sget-object v0, La/d/b/a$a;->xoq:La/d/b/a$a;

    return-object v0
.end method
