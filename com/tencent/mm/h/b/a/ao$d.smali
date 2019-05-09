.class public final enum Lcom/tencent/mm/h/b/a/ao$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/ao$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum coA:Lcom/tencent/mm/h/b/a/ao$d;

.field private static final synthetic coB:[Lcom/tencent/mm/h/b/a/ao$d;

.field public static final enum cox:Lcom/tencent/mm/h/b/a/ao$d;

.field public static final enum coy:Lcom/tencent/mm/h/b/a/ao$d;

.field public static final enum coz:Lcom/tencent/mm/h/b/a/ao$d;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    new-instance v0, Lcom/tencent/mm/h/b/a/ao$d;

    const-string/jumbo v1, "ok"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/ao$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ao$d;->cox:Lcom/tencent/mm/h/b/a/ao$d;

    .line 191
    new-instance v0, Lcom/tencent/mm/h/b/a/ao$d;

    const-string/jumbo v1, "common_fail"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/ao$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ao$d;->coy:Lcom/tencent/mm/h/b/a/ao$d;

    .line 192
    new-instance v0, Lcom/tencent/mm/h/b/a/ao$d;

    const-string/jumbo v1, "bundle_null"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/ao$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ao$d;->coz:Lcom/tencent/mm/h/b/a/ao$d;

    .line 193
    new-instance v0, Lcom/tencent/mm/h/b/a/ao$d;

    const-string/jumbo v1, "jsapi_control_bytes_null"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/h/b/a/ao$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ao$d;->coA:Lcom/tencent/mm/h/b/a/ao$d;

    .line 189
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/ao$d;

    sget-object v1, Lcom/tencent/mm/h/b/a/ao$d;->cox:Lcom/tencent/mm/h/b/a/ao$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/ao$d;->coy:Lcom/tencent/mm/h/b/a/ao$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/h/b/a/ao$d;->coz:Lcom/tencent/mm/h/b/a/ao$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/ao$d;->coA:Lcom/tencent/mm/h/b/a/ao$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/h/b/a/ao$d;->coB:[Lcom/tencent/mm/h/b/a/ao$d;

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
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Lcom/tencent/mm/h/b/a/ao$d;->value:I

    .line 197
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/ao$d;
    .registers 2

    .prologue
    .line 189
    const-class v0, Lcom/tencent/mm/h/b/a/ao$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/ao$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/ao$d;
    .registers 1

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/h/b/a/ao$d;->coB:[Lcom/tencent/mm/h/b/a/ao$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/ao$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/ao$d;

    return-object v0
.end method
