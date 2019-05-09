.class public final enum Lcom/tencent/mm/h/b/a/an$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/an$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cob:Lcom/tencent/mm/h/b/a/an$c;

.field public static final enum coc:Lcom/tencent/mm/h/b/a/an$c;

.field private static final synthetic cod:[Lcom/tencent/mm/h/b/a/an$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    new-instance v0, Lcom/tencent/mm/h/b/a/an$c;

    const-string/jumbo v1, "ok"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/h/b/a/an$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/an$c;->cob:Lcom/tencent/mm/h/b/a/an$c;

    .line 190
    new-instance v0, Lcom/tencent/mm/h/b/a/an$c;

    const-string/jumbo v1, "common_fail"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/h/b/a/an$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/an$c;->coc:Lcom/tencent/mm/h/b/a/an$c;

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/an$c;

    sget-object v1, Lcom/tencent/mm/h/b/a/an$c;->cob:Lcom/tencent/mm/h/b/a/an$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/an$c;->coc:Lcom/tencent/mm/h/b/a/an$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/h/b/a/an$c;->cod:[Lcom/tencent/mm/h/b/a/an$c;

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
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput p3, p0, Lcom/tencent/mm/h/b/a/an$c;->value:I

    .line 194
    return-void
.end method

.method public static eS(I)Lcom/tencent/mm/h/b/a/an$c;
    .registers 2

    .prologue
    .line 199
    packed-switch p0, :pswitch_data_c

    .line 203
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 200
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/h/b/a/an$c;->cob:Lcom/tencent/mm/h/b/a/an$c;

    goto :goto_4

    .line 201
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/h/b/a/an$c;->coc:Lcom/tencent/mm/h/b/a/an$c;

    goto :goto_4

    .line 199
    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/an$c;
    .registers 2

    .prologue
    .line 188
    const-class v0, Lcom/tencent/mm/h/b/a/an$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/an$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/an$c;
    .registers 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mm/h/b/a/an$c;->cod:[Lcom/tencent/mm/h/b/a/an$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/an$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/an$c;

    return-object v0
.end method
