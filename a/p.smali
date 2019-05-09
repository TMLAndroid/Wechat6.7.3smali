.class public final La/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xoi:Z

.field public static final xoj:La/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    new-instance v0, La/p;

    invoke-direct {v0}, La/p;-><init>()V

    sput-object v0, La/p;->xoj:La/p;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, La/p;->xoi:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
