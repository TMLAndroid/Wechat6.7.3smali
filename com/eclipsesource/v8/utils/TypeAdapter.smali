.class public interface abstract Lcom/eclipsesource/v8/utils/TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract adapt(ILjava/lang/Object;)Ljava/lang/Object;
.end method
