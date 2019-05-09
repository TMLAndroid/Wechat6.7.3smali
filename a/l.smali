.class final La/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xog:La/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 108
    new-instance v0, La/l;

    invoke-direct {v0}, La/l;-><init>()V

    sput-object v0, La/l;->xog:La/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
