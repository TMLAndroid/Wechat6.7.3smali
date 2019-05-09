.class public final enum Lorg/c/d/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/c/d/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xuL:Lorg/c/d/j;

.field public static final enum xuM:Lorg/c/d/j;

.field public static final enum xuN:Lorg/c/d/j;

.field public static final enum xuO:Lorg/c/d/j;

.field public static final enum xuP:Lorg/c/d/j;

.field public static final enum xuQ:Lorg/c/d/j;

.field public static final enum xuR:Lorg/c/d/j;

.field public static final enum xuS:Lorg/c/d/j;

.field private static final synthetic xuT:[Lorg/c/d/j;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lorg/c/d/j;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v3}, Lorg/c/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/d/j;->xuL:Lorg/c/d/j;

    new-instance v0, Lorg/c/d/j;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v4}, Lorg/c/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/d/j;->xuM:Lorg/c/d/j;

    new-instance v0, Lorg/c/d/j;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, v1, v5}, Lorg/c/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/d/j;->xuN:Lorg/c/d/j;

    new-instance v0, Lorg/c/d/j;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lorg/c/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/d/j;->xuO:Lorg/c/d/j;

    new-instance v0, Lorg/c/d/j;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, v1, v7}, Lorg/c/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/d/j;->xuP:Lorg/c/d/j;

    new-instance v0, Lorg/c/d/j;

    const-string/jumbo v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/c/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/d/j;->xuQ:Lorg/c/d/j;

    new-instance v0, Lorg/c/d/j;

    const-string/jumbo v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/c/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/d/j;->xuR:Lorg/c/d/j;

    new-instance v0, Lorg/c/d/j;

    const-string/jumbo v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/c/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/c/d/j;->xuS:Lorg/c/d/j;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/c/d/j;

    sget-object v1, Lorg/c/d/j;->xuL:Lorg/c/d/j;

    aput-object v1, v0, v3

    sget-object v1, Lorg/c/d/j;->xuM:Lorg/c/d/j;

    aput-object v1, v0, v4

    sget-object v1, Lorg/c/d/j;->xuN:Lorg/c/d/j;

    aput-object v1, v0, v5

    sget-object v1, Lorg/c/d/j;->xuO:Lorg/c/d/j;

    aput-object v1, v0, v6

    sget-object v1, Lorg/c/d/j;->xuP:Lorg/c/d/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/c/d/j;->xuQ:Lorg/c/d/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/c/d/j;->xuR:Lorg/c/d/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/c/d/j;->xuS:Lorg/c/d/j;

    aput-object v2, v0, v1

    sput-object v0, Lorg/c/d/j;->xuT:[Lorg/c/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/c/d/j;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lorg/c/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/c/d/j;

    return-object v0
.end method

.method public static values()[Lorg/c/d/j;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/c/d/j;->xuT:[Lorg/c/d/j;

    array-length v1, v0

    new-array v2, v1, [Lorg/c/d/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
