.class public final enum Lcom/tencent/mm/ui/base/MaskLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/base/MaskLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uZD:Lcom/tencent/mm/ui/base/MaskLayout$a;

.field public static final enum uZE:Lcom/tencent/mm/ui/base/MaskLayout$a;

.field public static final enum uZF:Lcom/tencent/mm/ui/base/MaskLayout$a;

.field public static final enum uZG:Lcom/tencent/mm/ui/base/MaskLayout$a;

.field public static final enum uZH:Lcom/tencent/mm/ui/base/MaskLayout$a;

.field private static final synthetic uZI:[Lcom/tencent/mm/ui/base/MaskLayout$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$a;

    const-string/jumbo v1, "SUBSCRIPT_DRAWABLE_DIRECTION_TOP_RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaskLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZD:Lcom/tencent/mm/ui/base/MaskLayout$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$a;

    const-string/jumbo v1, "SUBSCRIPT_DRAWABLE_DIRECTION_TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/MaskLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZE:Lcom/tencent/mm/ui/base/MaskLayout$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$a;

    const-string/jumbo v1, "SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZF:Lcom/tencent/mm/ui/base/MaskLayout$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$a;

    const-string/jumbo v1, "SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_LEFT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZG:Lcom/tencent/mm/ui/base/MaskLayout$a;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$a;

    const-string/jumbo v1, "SUBSCRIPT_DRAWABLE_DIRECTION_ALL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZH:Lcom/tencent/mm/ui/base/MaskLayout$a;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/ui/base/MaskLayout$a;

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZD:Lcom/tencent/mm/ui/base/MaskLayout$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZE:Lcom/tencent/mm/ui/base/MaskLayout$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZF:Lcom/tencent/mm/ui/base/MaskLayout$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZG:Lcom/tencent/mm/ui/base/MaskLayout$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZH:Lcom/tencent/mm/ui/base/MaskLayout$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZI:[Lcom/tencent/mm/ui/base/MaskLayout$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/MaskLayout$a;
    .registers 2

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/MaskLayout$a;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZI:[Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/MaskLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/MaskLayout$a;

    return-object v0
.end method
