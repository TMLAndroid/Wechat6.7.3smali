.class public final La/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xoh:La/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, La/n;

    invoke-direct {v0}, La/n;-><init>()V

    sput-object v0, La/n;->xoh:La/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    const-string/jumbo v0, "kotlin.Unit"

    return-object v0
.end method
