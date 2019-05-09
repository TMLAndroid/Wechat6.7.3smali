.class public final enum Lcom/tencent/mm/plugin/sns/a/b/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/b/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ome:Lcom/tencent/mm/plugin/sns/a/b/j$c;

.field public static final enum omf:Lcom/tencent/mm/plugin/sns/a/b/j$c;

.field public static final enum omg:Lcom/tencent/mm/plugin/sns/a/b/j$c;

.field public static final enum omh:Lcom/tencent/mm/plugin/sns/a/b/j$c;

.field private static final synthetic omi:[Lcom/tencent/mm/plugin/sns/a/b/j$c;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-string/jumbo v1, "Fav"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/sns/a/b/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->ome:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omf:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omg:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/sns/a/b/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omh:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    .line 189
    new-array v0, v6, [Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->ome:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omf:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omg:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omh:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omi:[Lcom/tencent/mm/plugin/sns/a/b/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->value:I

    .line 196
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->value:I

    .line 197
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/b/j$c;
    .registers 2

    .prologue
    .line 189
    const-class v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/b/j$c;
    .registers 1

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omi:[Lcom/tencent/mm/plugin/sns/a/b/j$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/b/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/b/j$c;

    return-object v0
.end method
