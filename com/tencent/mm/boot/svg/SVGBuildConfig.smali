.class public Lcom/tencent/mm/boot/svg/SVGBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WxSVGCode:Z = true

.field public static final WxSVGRawClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final WxSVGVersion:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/boot/a$a;

    sput-object v0, Lcom/tencent/mm/boot/svg/SVGBuildConfig;->WxSVGRawClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
