.class public final enum Lcom/tencent/mm/h/b/a/ak$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/ak$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cmH:Lcom/tencent/mm/h/b/a/ak$b;

.field public static final enum cmI:Lcom/tencent/mm/h/b/a/ak$b;

.field public static final enum cmJ:Lcom/tencent/mm/h/b/a/ak$b;

.field public static final enum cmK:Lcom/tencent/mm/h/b/a/ak$b;

.field public static final enum cmL:Lcom/tencent/mm/h/b/a/ak$b;

.field public static final enum cmM:Lcom/tencent/mm/h/b/a/ak$b;

.field public static final enum cmN:Lcom/tencent/mm/h/b/a/ak$b;

.field private static final synthetic cmO:[Lcom/tencent/mm/h/b/a/ak$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$b;

    const-string/jumbo v1, "undefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/ak$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmH:Lcom/tencent/mm/h/b/a/ak$b;

    .line 104
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$b;

    const-string/jumbo v1, "normal"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/h/b/a/ak$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmI:Lcom/tencent/mm/h/b/a/ak$b;

    .line 105
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$b;

    const-string/jumbo v1, "plugin"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/h/b/a/ak$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmJ:Lcom/tencent/mm/h/b/a/ak$b;

    .line 106
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$b;

    const-string/jumbo v1, "wxstore"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/h/b/a/ak$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmK:Lcom/tencent/mm/h/b/a/ak$b;

    .line 107
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$b;

    const-string/jumbo v1, "merchant"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/h/b/a/ak$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmL:Lcom/tencent/mm/h/b/a/ak$b;

    .line 108
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$b;

    const-string/jumbo v1, "wagame"

    const/4 v2, 0x5

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/ak$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmM:Lcom/tencent/mm/h/b/a/ak$b;

    .line 109
    new-instance v0, Lcom/tencent/mm/h/b/a/ak$b;

    const-string/jumbo v1, "gift"

    const/4 v2, 0x6

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/ak$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmN:Lcom/tencent/mm/h/b/a/ak$b;

    .line 102
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/ak$b;

    sget-object v1, Lcom/tencent/mm/h/b/a/ak$b;->cmH:Lcom/tencent/mm/h/b/a/ak$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/ak$b;->cmI:Lcom/tencent/mm/h/b/a/ak$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/h/b/a/ak$b;->cmJ:Lcom/tencent/mm/h/b/a/ak$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/h/b/a/ak$b;->cmK:Lcom/tencent/mm/h/b/a/ak$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/h/b/a/ak$b;->cmL:Lcom/tencent/mm/h/b/a/ak$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/h/b/a/ak$b;->cmM:Lcom/tencent/mm/h/b/a/ak$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/h/b/a/ak$b;->cmN:Lcom/tencent/mm/h/b/a/ak$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmO:[Lcom/tencent/mm/h/b/a/ak$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lcom/tencent/mm/h/b/a/ak$b;->value:I

    .line 113
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/ak$b;
    .registers 2

    .prologue
    .line 102
    const-class v0, Lcom/tencent/mm/h/b/a/ak$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/ak$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/ak$b;
    .registers 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/h/b/a/ak$b;->cmO:[Lcom/tencent/mm/h/b/a/ak$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/ak$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/ak$b;

    return-object v0
.end method
