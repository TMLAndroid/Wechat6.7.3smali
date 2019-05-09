.class public final enum Lcom/tencent/neattextview/textview/layout/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/layout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/neattextview/textview/layout/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wEd:Lcom/tencent/neattextview/textview/layout/b$a;

.field public static final enum wEe:Lcom/tencent/neattextview/textview/layout/b$a;

.field public static final enum wEf:Lcom/tencent/neattextview/textview/layout/b$a;

.field public static final enum wEg:Lcom/tencent/neattextview/textview/layout/b$a;

.field public static final enum wEh:Lcom/tencent/neattextview/textview/layout/b$a;

.field public static final enum wEi:Lcom/tencent/neattextview/textview/layout/b$a;

.field private static final synthetic wEj:[Lcom/tencent/neattextview/textview/layout/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 425
    new-instance v0, Lcom/tencent/neattextview/textview/layout/b$a;

    const-string/jumbo v1, "ClickableSpanSet"

    invoke-direct {v0, v1, v3}, Lcom/tencent/neattextview/textview/layout/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->wEd:Lcom/tencent/neattextview/textview/layout/b$a;

    new-instance v0, Lcom/tencent/neattextview/textview/layout/b$a;

    const-string/jumbo v1, "BackgroundColorSpanSet"

    invoke-direct {v0, v1, v4}, Lcom/tencent/neattextview/textview/layout/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->wEe:Lcom/tencent/neattextview/textview/layout/b$a;

    new-instance v0, Lcom/tencent/neattextview/textview/layout/b$a;

    const-string/jumbo v1, "AbsoluteSizeSpanSet"

    invoke-direct {v0, v1, v5}, Lcom/tencent/neattextview/textview/layout/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->wEf:Lcom/tencent/neattextview/textview/layout/b$a;

    new-instance v0, Lcom/tencent/neattextview/textview/layout/b$a;

    const-string/jumbo v1, "RelativeSizeSpanSet"

    invoke-direct {v0, v1, v6}, Lcom/tencent/neattextview/textview/layout/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->wEg:Lcom/tencent/neattextview/textview/layout/b$a;

    .line 426
    new-instance v0, Lcom/tencent/neattextview/textview/layout/b$a;

    const-string/jumbo v1, "ImageSpanSet"

    invoke-direct {v0, v1, v7}, Lcom/tencent/neattextview/textview/layout/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->wEh:Lcom/tencent/neattextview/textview/layout/b$a;

    new-instance v0, Lcom/tencent/neattextview/textview/layout/b$a;

    const-string/jumbo v1, "ForegroundColorSpanSet"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/neattextview/textview/layout/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->wEi:Lcom/tencent/neattextview/textview/layout/b$a;

    .line 424
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/neattextview/textview/layout/b$a;

    sget-object v1, Lcom/tencent/neattextview/textview/layout/b$a;->wEd:Lcom/tencent/neattextview/textview/layout/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/neattextview/textview/layout/b$a;->wEe:Lcom/tencent/neattextview/textview/layout/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/neattextview/textview/layout/b$a;->wEf:Lcom/tencent/neattextview/textview/layout/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/neattextview/textview/layout/b$a;->wEg:Lcom/tencent/neattextview/textview/layout/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/neattextview/textview/layout/b$a;->wEh:Lcom/tencent/neattextview/textview/layout/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/neattextview/textview/layout/b$a;->wEi:Lcom/tencent/neattextview/textview/layout/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->wEj:[Lcom/tencent/neattextview/textview/layout/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/neattextview/textview/layout/b$a;
    .registers 2

    .prologue
    .line 424
    const-class v0, Lcom/tencent/neattextview/textview/layout/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/neattextview/textview/layout/b$a;
    .registers 1

    .prologue
    .line 424
    sget-object v0, Lcom/tencent/neattextview/textview/layout/b$a;->wEj:[Lcom/tencent/neattextview/textview/layout/b$a;

    invoke-virtual {v0}, [Lcom/tencent/neattextview/textview/layout/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/neattextview/textview/layout/b$a;

    return-object v0
.end method
