.class public final Landroid/support/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x4

.field public static final FontFamilyFont_fontStyle:I = 0x3

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x3

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x4

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x5

.field public static final FontFamily_fontProviderPackage:I = 0x1

.field public static final FontFamily_fontProviderQuery:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x6

    .line 118
    new-array v0, v1, [I

    fill-array-data v0, :array_10

    sput-object v0, Landroid/support/a/a$b;->FontFamily:[I

    .line 125
    new-array v0, v1, [I

    fill-array-data v0, :array_20

    sput-object v0, Landroid/support/a/a$b;->FontFamilyFont:[I

    return-void

    .line 118
    :array_10
    .array-data 4
        0x7f01016d
        0x7f01016e
        0x7f01016f
        0x7f010170
        0x7f010171
        0x7f010172
    .end array-data

    .line 125
    :array_20
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f010173
        0x7f010174
        0x7f010175
    .end array-data
.end method
